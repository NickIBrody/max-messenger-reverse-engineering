.class public final synthetic Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ltr2;


# direct methods
.method public synthetic constructor <init>(Ltr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr2;->w:Ltr2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsr2;->w:Ltr2;

    invoke-static {v0}, Ltr2;->c(Ltr2;)Lp8i;

    move-result-object v0

    return-object v0
.end method
