.class public final synthetic Lqj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lb98$b;


# direct methods
.method public synthetic constructor <init>(Lb98$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj1;->w:Lb98$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqj1;->w:Lb98$b;

    invoke-static {v0}, Lone/me/calllist/ui/page/c;->x0(Lb98$b;)Lpkk;

    move-result-object v0

    return-object v0
.end method
