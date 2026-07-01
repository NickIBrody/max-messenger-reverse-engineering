.class public Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc$a;
    }
.end annotation


# instance fields
.field public final a:Lm0f;


# direct methods
.method public constructor <init>(Lm0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc;->a:Lm0f;

    return-void
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 3

    iget-object v0, p0, Ldc;->a:Lm0f;

    new-instance v1, Ldc$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldc$a;-><init>(Lid4;Lec;)V

    invoke-interface {v0, v1, p2}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method
