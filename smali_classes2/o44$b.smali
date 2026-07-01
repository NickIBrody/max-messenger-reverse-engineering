.class public final Lo44$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:Lzpd;

.field public c:Lzpd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput v0, p0, Lo44$b;->a:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Lzpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzpd;

    move-result-object v0

    iput-object v0, p0, Lo44$b;->b:Lzpd;

    invoke-static {v1, v1}, Lzpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzpd;

    move-result-object v0

    iput-object v0, p0, Lo44$b;->c:Lzpd;

    return-void
.end method


# virtual methods
.method public a()Lo44;
    .locals 5

    new-instance v0, Lo44;

    iget v1, p0, Lo44$b;->a:F

    iget-object v2, p0, Lo44$b;->b:Lzpd;

    iget-object v3, p0, Lo44$b;->c:Lzpd;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo44;-><init>(FLzpd;Lzpd;Lo44$a;)V

    return-object v0
.end method

.method public b(F)Lo44$b;
    .locals 0

    iput p1, p0, Lo44$b;->a:F

    return-object p0
.end method

.method public c(FF)Lo44$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lzpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzpd;

    move-result-object p1

    iput-object p1, p0, Lo44$b;->b:Lzpd;

    return-object p0
.end method

.method public d(FF)Lo44$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lzpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzpd;

    move-result-object p1

    iput-object p1, p0, Lo44$b;->c:Lzpd;

    return-object p0
.end method
