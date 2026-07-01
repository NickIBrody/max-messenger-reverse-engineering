.class public final synthetic Li83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ltia;


# direct methods
.method public synthetic constructor <init>(Ltia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li83;->a:Ltia;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li83;->a:Ltia;

    check-cast p1, Ltia;

    invoke-static {v0, p1}, Lone/me/chatmedia/viewer/a$g0;->t(Ltia;Ltia;)Ltia;

    move-result-object p1

    return-object p1
.end method
