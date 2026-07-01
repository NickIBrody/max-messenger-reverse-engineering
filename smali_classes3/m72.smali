.class public final synthetic Lm72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lu72;

.field public final synthetic x:Leki;

.field public final synthetic y:Lx7g;


# direct methods
.method public synthetic constructor <init>(Lu72;Leki;Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm72;->w:Lu72;

    iput-object p2, p0, Lm72;->x:Leki;

    iput-object p3, p0, Lm72;->y:Lx7g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm72;->w:Lu72;

    iget-object v1, p0, Lm72;->x:Leki;

    iget-object v2, p0, Lm72;->y:Lx7g;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-static {v0, v1, v2, p1}, Lu72;->B(Lu72;Leki;Lx7g;Lru/ok/android/externcalls/sdk/Conversation;)Lpkk;

    move-result-object p1

    return-object p1
.end method
