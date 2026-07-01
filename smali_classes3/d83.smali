.class public final synthetic Ld83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/a;

.field public final synthetic b:Ltia;

.field public final synthetic c:Ll6b;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/a;Ltia;Ll6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld83;->a:Lone/me/chatmedia/viewer/a;

    iput-object p2, p0, Ld83;->b:Ltia;

    iput-object p3, p0, Ld83;->c:Ll6b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld83;->a:Lone/me/chatmedia/viewer/a;

    iget-object v1, p0, Ld83;->b:Ltia;

    iget-object v2, p0, Ld83;->c:Ll6b;

    check-cast p1, Ltia;

    invoke-static {v0, v1, v2, p1}, Lone/me/chatmedia/viewer/a$a;->t(Lone/me/chatmedia/viewer/a;Ltia;Ll6b;Ltia;)Ltia;

    move-result-object p1

    return-object p1
.end method
