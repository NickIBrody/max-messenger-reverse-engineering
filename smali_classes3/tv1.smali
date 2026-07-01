.class public final synthetic Ltv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# instance fields
.field public final synthetic w:Lt0f;


# direct methods
.method public synthetic constructor <init>(Lt0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv1;->w:Lt0f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltv1;->w:Lt0f;

    check-cast p1, Ln7e;

    invoke-static {v0, p1}, Lone/me/calls/ui/ui/call/CallScreen$p;->v(Lt0f;Ln7e;)V

    return-void
.end method
