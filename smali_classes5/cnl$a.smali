.class public final Lcnl$a;
.super Lc59;
.source "SourceFile"

# interfaces
.implements Lcnl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lc59;-><init>()V

    iput-boolean p1, p0, Lcnl$a;->c:Z

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcnl$a;->c:Z

    return v0
.end method
