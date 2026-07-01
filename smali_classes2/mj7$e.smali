.class public final Lmj7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lkj7;

.field public final b:Lkj7;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkj7;Lkj7;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj7$e;->a:Lkj7;

    iput-object p2, p0, Lmj7$e;->b:Lkj7;

    iput p3, p0, Lmj7$e;->d:I

    iput p4, p0, Lmj7$e;->c:I

    iput-object p5, p0, Lmj7$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lkj7;
    .locals 1

    iget-object v0, p0, Lmj7$e;->b:Lkj7;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lmj7$e;->d:I

    return v0
.end method

.method public c()Lkj7;
    .locals 1

    iget-object v0, p0, Lmj7$e;->a:Lkj7;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmj7$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmj7$e;->c:I

    return v0
.end method
