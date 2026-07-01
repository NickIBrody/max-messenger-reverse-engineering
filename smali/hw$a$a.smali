.class public final Lhw$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lt0f;


# direct methods
.method public constructor <init>(Lt0f;)V
    .locals 0

    iput-object p1, p0, Lhw$a$a;->w:Lt0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(J)V
    .locals 2

    iget-object v0, p0, Lhw$a$a;->w:Lt0f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-interface {v0, p1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(J)V
    .locals 2

    iget-object v0, p0, Lhw$a$a;->w:Lt0f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-interface {v0, p1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
