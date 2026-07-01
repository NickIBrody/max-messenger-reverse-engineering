.class public final Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwd$a;
    }
.end annotation


# static fields
.field public static final c:Lfwd$a;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfwd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwd$a;-><init>(Lxd5;)V

    sput-object v0, Lfwd;->c:Lfwd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c0

    iput v0, p0, Lfwd;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lewd;)Lewd;
    .locals 13

    iget-boolean v0, p0, Lfwd;->a:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lfwd;->b:I

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lewd;->b(Lewd;IIIILjava/lang/String;Lgwd;IILjava/lang/String;ILjava/lang/Object;)Lewd;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    return-object v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfwd;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lfwd;->a:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lfwd;->a:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lfwd;->b:I

    return-void
.end method
