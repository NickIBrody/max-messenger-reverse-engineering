.class public final synthetic Lo73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lone/me/profile/screens/media/g;

.field public final synthetic b:Ltia;

.field public final synthetic c:Lu2b;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/g;Ltia;Lu2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo73;->a:Lone/me/profile/screens/media/g;

    iput-object p2, p0, Lo73;->b:Ltia;

    iput-object p3, p0, Lo73;->c:Lu2b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo73;->a:Lone/me/profile/screens/media/g;

    iget-object v1, p0, Lo73;->b:Ltia;

    iget-object v2, p0, Lo73;->c:Lu2b;

    check-cast p1, Ltia;

    invoke-static {v0, v1, v2, p1}, Lone/me/profile/screens/media/g$a;->t(Lone/me/profile/screens/media/g;Ltia;Lu2b;Ltia;)Ltia;

    move-result-object p1

    return-object p1
.end method
