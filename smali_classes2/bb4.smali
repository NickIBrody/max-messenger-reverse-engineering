.class public final synthetic Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lpsg;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb4;->w:Lpsg;

    iput-object p2, p0, Lbb4;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbb4;->w:Lpsg;

    iget-object v1, p0, Lbb4;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lfb4;->c(Lpsg;Ljava/lang/String;)Lnsg;

    move-result-object v0

    return-object v0
.end method
