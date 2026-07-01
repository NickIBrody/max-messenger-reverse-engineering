.class public final synthetic Le83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/a;

.field public final synthetic x:Lnh9;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/a;Lnh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le83;->w:Lone/me/chatmedia/viewer/a;

    iput-object p2, p0, Le83;->x:Lnh9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le83;->w:Lone/me/chatmedia/viewer/a;

    iget-object v1, p0, Le83;->x:Lnh9;

    invoke-static {v0, v1}, Lone/me/chatmedia/viewer/a$m$a$a;->t(Lone/me/chatmedia/viewer/a;Lnh9;)Lpkk;

    move-result-object v0

    return-object v0
.end method
