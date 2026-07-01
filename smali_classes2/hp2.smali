.class public final synthetic Lhp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lip2$a;


# direct methods
.method public synthetic constructor <init>(Lip2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp2;->w:Lip2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhp2;->w:Lip2$a;

    invoke-static {v0}, Lip2$a;->f(Lip2$a;)V

    return-void
.end method
