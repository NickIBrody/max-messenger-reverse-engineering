.class public final synthetic Lw14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/complaintbottomsheet/d;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw14;->w:Lone/me/complaintbottomsheet/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw14;->w:Lone/me/complaintbottomsheet/d;

    invoke-static {v0}, Lone/me/complaintbottomsheet/d;->t0(Lone/me/complaintbottomsheet/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
