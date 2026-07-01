.class public final synthetic Ledj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lfdj;

.field public final synthetic x:Ltcj;


# direct methods
.method public synthetic constructor <init>(Lfdj;Ltcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledj;->w:Lfdj;

    iput-object p2, p0, Ledj;->x:Ltcj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ledj;->w:Lfdj;

    iget-object v1, p0, Ledj;->x:Ltcj;

    invoke-static {v0, v1}, Lfdj;->a(Lfdj;Ltcj;)V

    return-void
.end method
