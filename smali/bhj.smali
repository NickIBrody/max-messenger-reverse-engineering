.class public final Lbhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhj$a;
    }
.end annotation


# static fields
.field public static final e:Lbhj$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ldt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhj$a;-><init>(Lxd5;)V

    sput-object v0, Lbhj;->e:Lbhj$a;

    return-void
.end method

.method public constructor <init>(IIILdt7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lbhj;->a:I

    .line 4
    iput p2, p0, Lbhj;->b:I

    .line 5
    iput p3, p0, Lbhj;->c:I

    .line 6
    iput-object p4, p0, Lbhj;->d:Ldt7;

    return-void
.end method

.method public synthetic constructor <init>(IIILdt7;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbhj;-><init>(IIILdt7;)V

    return-void
.end method


# virtual methods
.method public final a()Ldt7;
    .locals 1

    iget-object v0, p0, Lbhj;->d:Ldt7;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbhj;->c:I

    return v0
.end method

.method public final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lbhj;->b:I

    return p1

    :cond_0
    iget p1, p0, Lbhj;->a:I

    return p1
.end method

.method public final d(Z)I
    .locals 1

    iget v0, p0, Lbhj;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lbhj;->b:I

    return p1

    :cond_1
    iget p1, p0, Lbhj;->a:I

    return p1
.end method
