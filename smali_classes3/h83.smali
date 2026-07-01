.class public final synthetic Lh83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ln53;


# direct methods
.method public synthetic constructor <init>(Ln53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh83;->a:Ln53;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh83;->a:Ln53;

    check-cast p1, Ln53;

    invoke-static {v0, p1}, Lone/me/chatmedia/viewer/a$b0;->t(Ln53;Ln53;)Ln53;

    move-result-object p1

    return-object p1
.end method
