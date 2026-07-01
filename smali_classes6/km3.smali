.class public final synthetic Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ltx3;


# direct methods
.method public synthetic constructor <init>(Ltx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm3;->w:Ltx3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkm3;->w:Ltx3;

    check-cast p1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v0, p1}, Lvm3;->c(Ltx3;Lru/ok/tamtam/android/messages/comments/CommentsId;)Lp1c;

    move-result-object p1

    return-object p1
.end method
