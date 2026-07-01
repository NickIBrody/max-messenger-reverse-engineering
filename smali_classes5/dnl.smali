.class public abstract Ldnl;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldnl$a;,
        Ldnl$b;,
        Ldnl$c;,
        Ldnl$d;
    }
.end annotation


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    iput-object p1, p0, Ldnl;->w:Ljava/lang/String;

    .line 4
    iput p2, p0, Ldnl;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldnl;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Ldnl;->x:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldnl;->w:Ljava/lang/String;

    return-object v0
.end method
