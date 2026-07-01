.class public final synthetic Lo82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lu82;

.field public final synthetic x:Lswb;


# direct methods
.method public synthetic constructor <init>(Lu82;Lswb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo82;->w:Lu82;

    iput-object p2, p0, Lo82;->x:Lswb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo82;->w:Lu82;

    iget-object v1, p0, Lo82;->x:Lswb;

    invoke-static {v0, v1}, Lu82;->c(Lu82;Lswb;)V

    return-void
.end method
