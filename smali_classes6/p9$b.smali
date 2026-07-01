.class public final Lp9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lnji$c;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnji$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9$b;->a:Lnji$c;

    .line 3
    iput-object p2, p0, Lp9$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnji$c;Ljava/lang/String;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lp9;->d:Lp9$a;

    invoke-static {p2, p1}, Lp9$a;->b(Lp9$a;Lnji$c;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lp9$b;-><init>(Lnji$c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp9$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lnji$c;
    .locals 1

    iget-object v0, p0, Lp9$b;->a:Lnji$c;

    return-object v0
.end method
