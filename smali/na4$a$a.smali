.class public final Lna4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna4$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lt0f;

.field public final synthetic x:Lja4;


# direct methods
.method public constructor <init>(Lt0f;Lja4;)V
    .locals 0

    iput-object p1, p0, Lna4$a$a;->w:Lt0f;

    iput-object p2, p0, Lna4$a$a;->x:Lja4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lna4$a$a;->w:Lt0f;

    iget-object v1, p0, Lna4$a$a;->x:Lja4;

    invoke-interface {v1}, Lja4;->a()Lvb4;

    move-result-object v1

    invoke-interface {v0, v1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
