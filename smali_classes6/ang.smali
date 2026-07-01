.class public final synthetic Lang;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lbng;


# direct methods
.method public synthetic constructor <init>(Lbng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lang;->w:Lbng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lang;->w:Lbng;

    invoke-static {v0}, Lbng;->q(Lbng;)V

    return-void
.end method
