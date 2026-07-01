.class public Lv01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv01$a;
    }
.end annotation


# instance fields
.field public final a:Lm0f;

.field public final b:Lm0f;


# direct methods
.method public constructor <init>(Lm0f;Lm0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv01;->a:Lm0f;

    iput-object p2, p0, Lv01;->b:Lm0f;

    return-void
.end method

.method public static bridge synthetic c(Lv01;)Lm0f;
    .locals 0

    iget-object p0, p0, Lv01;->b:Lm0f;

    return-object p0
.end method


# virtual methods
.method public a(Lid4;Ln0f;)V
    .locals 2

    new-instance v0, Lv01$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv01$a;-><init>(Lv01;Lid4;Ln0f;Lw01;)V

    iget-object p1, p0, Lv01;->a:Lm0f;

    invoke-interface {p1, v0, p2}, Lm0f;->a(Lid4;Ln0f;)V

    return-void
.end method
