.class public Lo44;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo44$b;
    }
.end annotation


# static fields
.field public static final d:Lo44;


# instance fields
.field public final a:F

.field public final b:Lzpd;

.field public final c:Lzpd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo44$b;

    invoke-direct {v0}, Lo44$b;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo44$b;->b(F)Lo44$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lo44$b;->c(FF)Lo44$b;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lo44$b;->d(FF)Lo44$b;

    move-result-object v0

    invoke-virtual {v0}, Lo44$b;->a()Lo44;

    move-result-object v0

    sput-object v0, Lo44;->d:Lo44;

    return-void
.end method

.method public constructor <init>(FLzpd;Lzpd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo44;->a:F

    .line 4
    iput-object p2, p0, Lo44;->b:Lzpd;

    .line 5
    iput-object p3, p0, Lo44;->c:Lzpd;

    return-void
.end method

.method public synthetic constructor <init>(FLzpd;Lzpd;Lo44$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo44;-><init>(FLzpd;Lzpd;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lo44;->a:F

    return v0
.end method

.method public b()Lzpd;
    .locals 1

    iget-object v0, p0, Lo44;->b:Lzpd;

    return-object v0
.end method

.method public c()Lzpd;
    .locals 1

    iget-object v0, p0, Lo44;->c:Lzpd;

    return-object v0
.end method
