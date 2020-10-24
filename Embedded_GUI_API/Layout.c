#include "Layout.h"
#include <stdlib.h>
#include <string.h>

struct CGUILayout_
{
	void* pUData;

	WidgetsList* widgets;	//������ ����������� ��������
};


/*************************************************************************/
void Layout_create(CGUILayout** ppLayout, void* pUData)
{
	CGUILayout* pLayout;

	//������� Layout
	(*ppLayout) = (CGUILayout*)calloc(1, sizeof(CGUILayout));
	pLayout = (*ppLayout);

	//���������, ��� ������ ������
	if (!pLayout)
		return /*GUI_RESULT_OUT_OF_MEMORY*/;

	//������ ��������� ���� ����
	pLayout->widgets = 0;

	//return GUI_RESULT_SUCCESSFUL;
}


/*************************************************************************/
void Layout_destroy(CGUILayout* pLayout)
{

}


/*************************************************************************/
void Layout_addWidget(CGUILayout* pLayout, CGUIWidget* widget)
{
	//��������� ��� � ������ �������� ��� ������� �������
	pushList();
}


/*************************************************************************/
void Layout_draw(CGUILayout* pLayout)
{
	//���������� �� ����� ������ �������� � �������� ����� Widget_draw ��� �������
}
