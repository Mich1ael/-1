<mxGraphModel dx="1414" dy="784" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1169" pageHeight="827" math="0" shadow="0">
  <root>
    <mxCell id="0" />
    <mxCell id="1" parent="0" />
    <mxCell id="supplier" parent="1" style="swimlane;fontStyle=1;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" value="Поставщик" vertex="1">
      <mxGeometry height="150" width="200" x="60" y="80" as="geometry" />
    </mxCell>
    <mxCell id="sup_f1" parent="supplier" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="ID_поставщика (INT, PK)" vertex="1">
      <mxGeometry height="30" width="200" y="30" as="geometry" />
    </mxCell>
    <mxCell id="sup_f2" parent="supplier" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="Название (VARCHAR)" vertex="1">
      <mxGeometry height="30" width="200" y="60" as="geometry" />
    </mxCell>
    <mxCell id="sup_f3" parent="supplier" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="Адрес (VARCHAR)" vertex="1">
      <mxGeometry height="30" width="200" y="90" as="geometry" />
    </mxCell>
    <mxCell id="sup_f4" parent="supplier" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="Телефон (VARCHAR)" vertex="1">
      <mxGeometry height="30" width="200" y="120" as="geometry" />
    </mxCell>
    <mxCell id="product" parent="1" style="swimlane;fontStyle=1;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" value="Продукт" vertex="1">
      <mxGeometry height="150" width="200" x="60" y="400" as="geometry" />
    </mxCell>
    <mxCell id="prod_f1" parent="product" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="ID_продукта (INT, PK)" vertex="1">
      <mxGeometry height="30" width="200" y="30" as="geometry" />
    </mxCell>
    <mxCell id="prod_f2" parent="product" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="Название (VARCHAR)" vertex="1">
      <mxGeometry height="30" width="200" y="60" as="geometry" />
    </mxCell>
    <mxCell id="prod_f3" parent="product" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="Калорийность (NUMERIC)" vertex="1">
      <mxGeometry height="30" width="200" y="90" as="geometry" />
    </mxCell>
    <mxCell id="prod_f4" parent="product" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="Наличие_на_складе (NUMERIC)" vertex="1">
      <mxGeometry height="30" width="200" y="120" as="geometry" />
    </mxCell>
    <mxCell id="dish" parent="1" style="swimlane;fontStyle=1;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" value="Блюдо" vertex="1">
      <mxGeometry height="150" width="200" x="700" y="80" as="geometry" />
    </mxCell>
    <mxCell id="dish_f1" parent="dish" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="ID_блюда (INT, PK)" vertex="1">
      <mxGeometry height="30" width="200" y="30" as="geometry" />
    </mxCell>
    <mxCell id="dish_f2" parent="dish" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="Название (VARCHAR)" vertex="1">
      <mxGeometry height="30" width="200" y="60" as="geometry" />
    </mxCell>
    <mxCell id="dish_f3" parent="dish" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="Тип (VARCHAR)" vertex="1">
      <mxGeometry height="30" width="200" y="90" as="geometry" />
    </mxCell>
    <mxCell id="dish_f4" parent="dish" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="Наличие_в_столовой (BOOLEAN)" vertex="1">
      <mxGeometry height="30" width="200" y="120" as="geometry" />
    </mxCell>
    <mxCell id="supply" parent="1" style="swimlane;fontStyle=1;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" value="Поставка" vertex="1">
      <mxGeometry height="120" width="200" x="380" y="200" as="geometry" />
    </mxCell>
    <mxCell id="supply_f1" parent="supply" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="ID_поставщика (INT, PK, FK)" vertex="1">
      <mxGeometry height="30" width="200" y="30" as="geometry" />
    </mxCell>
    <mxCell id="supply_f2" parent="supply" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="ID_продукта (INT, PK, FK)" vertex="1">
      <mxGeometry height="30" width="200" y="60" as="geometry" />
    </mxCell>
    <mxCell id="supply_f3" parent="supply" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="Цена_за_кг (NUMERIC)" vertex="1">
      <mxGeometry height="30" width="200" y="90" as="geometry" />
    </mxCell>
    <mxCell id="composition" parent="1" style="swimlane;fontStyle=1;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;whiteSpace=wrap;html=1;" value="Состав_блюда" vertex="1">
      <mxGeometry height="120" width="200" x="380" y="480" as="geometry" />
    </mxCell>
    <mxCell id="comp_f1" parent="composition" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="ID_блюда (INT, PK, FK)" vertex="1">
      <mxGeometry height="30" width="200" y="30" as="geometry" />
    </mxCell>
    <mxCell id="comp_f2" parent="composition" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="ID_продукта (INT, PK, FK)" vertex="1">
      <mxGeometry height="30" width="200" y="60" as="geometry" />
    </mxCell>
    <mxCell id="comp_f3" parent="composition" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;spacingLeft=4;spacingRight=4;overflow=hidden;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rotatable=0;whiteSpace=wrap;html=1;" value="Вес_продукта (NUMERIC)" vertex="1">
      <mxGeometry height="30" width="200" y="90" as="geometry" />
    </mxCell>
    <mxCell id="edge1" edge="1" parent="1" source="supply_f1" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;endArrow=none;endFill=0;" target="sup_f1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    <mxCell id="edge2" edge="1" parent="1" source="supply_f2" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;endArrow=none;endFill=0;" target="prod_f1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
    <mxCell id="edge3" edge="1" parent="1" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0;entryX=0.5;entryY=1;entryDx=0;entryDy=0;endArrow=none;endFill=0;">
      <mxGeometry relative="1" as="geometry">
        <mxPoint x="480" y="510" as="sourcePoint" />
        <mxPoint x="800" y="140" as="targetPoint" />
      </mxGeometry>
    </mxCell>
    <mxCell id="edge4" edge="1" parent="1" source="comp_f2" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0;exitY=0.5;exitDx=0;exitDy=0;entryX=1;entryY=0.5;entryDx=0;entryDy=0;endArrow=none;endFill=0;" target="prod_f1">
      <mxGeometry relative="1" as="geometry" />
    </mxCell>
  </root>
</mxGraphModel>
