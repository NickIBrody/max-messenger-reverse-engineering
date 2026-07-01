.class public abstract Ldol;
.super Lc59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldol$a;,
        Ldol$b;,
        Ldol$c;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc59;-><init>()V

    .line 3
    iput-object p1, p0, Ldol;->c:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Ldol;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldol;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public abstract h()Z
.end method
