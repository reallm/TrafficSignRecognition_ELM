function typeStr=mapId2TypeString2(classId)
classTable={
    'other','i2','i4','i5','il100','il60','il80','io','ip','p10','p11','p12','p19','p23','p26','p27','p3','p5'...,
    'p6','pg','ph4','ph4.5','ph5','pl100','pl120','pl20','pl30','pl40','pl5','pl50','pl60','pl70','pl80'...,
    'pm20','pm30','pm55','pn','pne','po','pr40','w13','w32','w55','w57','w59','wo'
};
typeStr=classTable(classId);
end


