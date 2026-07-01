.class public Lgfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# instance fields
.field public final a:Lm0f;


# direct methods
.method public constructor <init>(Lm0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfj;->a:Lm0f;

    return-void
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 1

    new-instance v0, Lgfj$a;

    invoke-direct {v0, p0, p1}, Lgfj$a;-><init>(Lgfj;Lid4;)V

    iget-object p1, p0, Lgfj;->a:Lm0f;

    invoke-interface {p1, v0, p2}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method
