.class public final Lcgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgj;


# instance fields
.field public w:Ldt7;

.field public x:Lbt7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnRequestInterceptTouchEvent()Lbt7;
    .locals 1

    iget-object v0, p0, Lcgj;->x:Lbt7;

    return-object v0
.end method

.method public getOnTouch()Ldt7;
    .locals 1

    iget-object v0, p0, Lcgj;->w:Ldt7;

    return-object v0
.end method

.method public setOnRequestInterceptTouchEvent(Lbt7;)V
    .locals 0

    iput-object p1, p0, Lcgj;->x:Lbt7;

    return-void
.end method

.method public setOnTouch(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lcgj;->w:Ldt7;

    return-void
.end method
