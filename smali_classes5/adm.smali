.class public final synthetic Ladm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lbdm;


# direct methods
.method public synthetic constructor <init>(Lbdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladm;->w:Lbdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ladm;->w:Lbdm;

    invoke-static {v0}, Lbdm;->a(Lbdm;)V

    return-void
.end method
