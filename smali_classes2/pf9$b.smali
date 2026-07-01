.class public final Lpf9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf9;->C(Landroid/content/Context;Lrm2;)Lvj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf9;


# direct methods
.method public constructor <init>(Lpf9;)V
    .locals 0

    iput-object p1, p0, Lpf9$b;->a:Lpf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpf9$b;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lpf9$b;->a:Lpf9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpf9;->L(Z)Lvj9;

    return-void
.end method
