.class public final synthetic Lnn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/settings/multilang/LocaleBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/multilang/LocaleBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn9;->w:Lone/me/settings/multilang/LocaleBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnn9;->w:Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v0}, Lone/me/settings/multilang/LocaleBottomSheet;->H4(Lone/me/settings/multilang/LocaleBottomSheet;)Lone/me/settings/multilang/LocaleViewModel;

    move-result-object v0

    return-object v0
.end method
