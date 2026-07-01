.class public final synthetic Le40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ll40;


# direct methods
.method public synthetic constructor <init>(Ll40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40;->w:Ll40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le40;->w:Ll40;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v0, p1}, Ll40;->c1(Ll40;Lone/me/messages/list/loader/MessageModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
