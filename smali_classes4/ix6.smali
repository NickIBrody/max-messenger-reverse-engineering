.class public final synthetic Lix6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljx6;


# direct methods
.method public synthetic constructor <init>(Ljx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix6;->w:Ljx6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lix6;->w:Ljx6;

    invoke-static {v0}, Ljx6;->b(Ljx6;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v0

    return-object v0
.end method
