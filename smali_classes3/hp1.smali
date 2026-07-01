.class public abstract Lhp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp1$a;,
        Lhp1$b;,
        Lhp1$c;
    }
.end annotation


# instance fields
.field public final w:Liel;


# direct methods
.method public constructor <init>(Liel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1;->w:Liel;

    return-void
.end method

.method public synthetic constructor <init>(Liel;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhp1;-><init>(Liel;)V

    return-void
.end method


# virtual methods
.method public final j()Liel;
    .locals 1

    iget-object v0, p0, Lhp1;->w:Liel;

    return-object v0
.end method
