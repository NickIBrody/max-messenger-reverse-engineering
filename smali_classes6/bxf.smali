.class public Lbxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "bxf"


# instance fields
.field public final a:Lrnc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxf;->a:Lrnc;

    return-void
.end method

.method public static a(Lrnc;ZLdhh;)Lbxf;
    .locals 1

    invoke-virtual {p0}, Lrnc;->y()Lrnc$a;

    move-result-object p0

    invoke-virtual {p0}, Lrnc$a;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ldhh;->I()I

    move-result p2

    invoke-static {p2}, Ll75;->e(I)Ll75;

    move-result-object p2

    invoke-virtual {p2}, Ll75;->i()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lhr9;

    sget-object p2, Lbxf;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lhr9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrnc$a;->b(Lrw8;)Lrnc$a;

    :cond_1
    new-instance p1, Lbxf;

    invoke-virtual {p0}, Lrnc$a;->c()Lrnc;

    move-result-object p0

    invoke-direct {p1, p0}, Lbxf;-><init>(Lrnc;)V

    return-object p1
.end method
