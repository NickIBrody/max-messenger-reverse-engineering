.class public abstract Lpll$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpll$d$a;,
        Lpll$d$b;,
        Lpll$d$c;,
        Lpll$d$d;,
        Lpll$d$e;,
        Lpll$d$f;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lpll$d;->a:I

    .line 4
    iput-object p2, p0, Lpll$d;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpll$d;-><init>(ILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lpll$d;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lpll$d;->a:I

    return v0
.end method
