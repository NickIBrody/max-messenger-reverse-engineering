.class public final synthetic Lb6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/profileedit/b;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6f;->w:Lone/me/profileedit/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb6f;->w:Lone/me/profileedit/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lone/me/profileedit/b;->v0(Lone/me/profileedit/b;Ljava/lang/String;)Lpkk;

    move-result-object p1

    return-object p1
.end method
