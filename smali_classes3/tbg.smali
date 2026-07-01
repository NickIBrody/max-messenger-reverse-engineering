.class public final Ltbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltbg$a;
    }
.end annotation


# instance fields
.field public final a:Lm0f;


# direct methods
.method public constructor <init>(Lm0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbg;->a:Lm0f;

    return-void
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 2

    iget-object v0, p0, Ltbg;->a:Lm0f;

    new-instance v1, Ltbg$a;

    invoke-direct {v1, p0, p1}, Ltbg$a;-><init>(Ltbg;Lid4;)V

    invoke-interface {v0, v1, p2}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method
