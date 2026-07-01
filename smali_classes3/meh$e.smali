.class public final synthetic Lmeh$e;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmeh;->M(Lqdh;Lrt7;)Lqdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lmeh$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmeh$e;

    invoke-direct {v0}, Lmeh$e;-><init>()V

    sput-object v0, Lmeh$e;->w:Lmeh$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lqdh;

    const-string v3, "iterator"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lqdh;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p1}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqdh;

    invoke-virtual {p0, p1}, Lmeh$e;->b(Lqdh;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
