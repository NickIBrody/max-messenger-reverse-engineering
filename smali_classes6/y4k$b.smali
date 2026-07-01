.class public final Ly4k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4k$b$a;,
        Ly4k$b$b;
    }
.end annotation


# static fields
.field public static final d:Ly4k$b$b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4k$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly4k$b$b;-><init>(Lxd5;)V

    sput-object v0, Ly4k$b;->d:Ly4k$b$b;

    return-void
.end method

.method public constructor <init>(Ly4k$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ly4k$b$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Ly4k$b;->a:Z

    .line 4
    invoke-virtual {p1}, Ly4k$b$a;->b()I

    move-result v0

    iput v0, p0, Ly4k$b;->b:I

    .line 5
    invoke-virtual {p1}, Ly4k$b$a;->c()Z

    move-result p1

    iput-boolean p1, p0, Ly4k$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly4k$b$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly4k$b;-><init>(Ly4k$b$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ly4k$b;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ly4k$b;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ly4k$b;->a:Z

    return v0
.end method
