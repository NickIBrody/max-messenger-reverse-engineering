.class public abstract Lnn6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn6$a;
    }
.end annotation


# static fields
.field public static final a:Lnn6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lnn6;->a()Lnn6$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lnn6$a;->f(J)Lnn6$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lnn6$a;->d(I)Lnn6$a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lnn6$a;->b(I)Lnn6$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lnn6$a;->c(J)Lnn6$a;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lnn6$a;->e(I)Lnn6$a;

    move-result-object v0

    invoke-virtual {v0}, Lnn6$a;->a()Lnn6;

    move-result-object v0

    sput-object v0, Lnn6;->a:Lnn6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnn6$a;
    .locals 1

    new-instance v0, Lzg0$b;

    invoke-direct {v0}, Lzg0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method
