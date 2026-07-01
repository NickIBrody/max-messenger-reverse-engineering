.class public final synthetic Lg83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Loha;


# direct methods
.method public synthetic constructor <init>(Loha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg83;->a:Loha;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg83;->a:Loha;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lone/me/chatmedia/viewer/a$u;->t(Loha;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
