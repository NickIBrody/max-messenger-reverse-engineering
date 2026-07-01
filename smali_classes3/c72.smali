.class public final synthetic Lc72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ld72;


# direct methods
.method public synthetic constructor <init>(Ld72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc72;->w:Ld72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc72;->w:Ld72;

    invoke-static {v0}, Ld72;->b(Ld72;)V

    return-void
.end method
