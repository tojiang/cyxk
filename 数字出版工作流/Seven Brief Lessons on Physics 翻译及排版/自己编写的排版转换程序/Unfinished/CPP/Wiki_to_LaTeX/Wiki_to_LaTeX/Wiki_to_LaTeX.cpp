// Wiki_to_LaTeX.cpp : �������̨Ӧ�ó������ڵ㡣
//

#include "stdafx.h"
#include"string" 
using namespace std;


int main()
{
	// ����˵��:  
	// in�� Դ�ַ���  
	// out, �����������ַ���  
	// outlen��out���Ĵ�С  
	// src��Ҫ�滻���ַ���  
	// dst���滻��ʲô�ַ���  
	char* in, out,src,dst;
	int outlen;

	in = '123a';
	outlen = 4;
	src = '1';
	dst = '2';
	strrpl(in, out, outlen, src, dst);
	
    return 0;
}

char *strrpl(char *in, char *out, int outlen, const char *src, char *dst);
{
	char *p = in;
	unsigned int  len = outlen - 1;

	// �⼸�μ������Ϸ���  
	if ((NULL == src) || (NULL == dst) || (NULL == in) || (NULL == out))
	{
		return NULL;
	}
	if ((strcmp(in, "") == 0) || (strcmp(src, "") == 0))
	{
		return NULL;
	}
	if (outlen <= 0)
	{
		return NULL;
	}

	while ((*p != '\0') && (len > 0))
	{
		if (strncmp(p, src, strlen(src)) != 0)
		{
			int n = strlen(out);

			out[n] = *p;
			out[n + 1] = '\0';

			p++;
			len--;
		}
		else
		{
			strcat_s(out, outlen, dst);
			p += strlen(src);
			len -= strlen(dst);
		}
	}

	return out;
}
