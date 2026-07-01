.class public final synthetic Lfo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/settings/multilang/LocaleViewModel;

.field public final synthetic x:Lone/me/settings/multilang/LocaleViewModel$subscribeSystemLocaleChanges$1$receiver$1;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/multilang/LocaleViewModel;Lone/me/settings/multilang/LocaleViewModel$subscribeSystemLocaleChanges$1$receiver$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo9;->w:Lone/me/settings/multilang/LocaleViewModel;

    iput-object p2, p0, Lfo9;->x:Lone/me/settings/multilang/LocaleViewModel$subscribeSystemLocaleChanges$1$receiver$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfo9;->w:Lone/me/settings/multilang/LocaleViewModel;

    iget-object v1, p0, Lfo9;->x:Lone/me/settings/multilang/LocaleViewModel$subscribeSystemLocaleChanges$1$receiver$1;

    invoke-static {v0, v1}, Lone/me/settings/multilang/LocaleViewModel$subscribeSystemLocaleChanges$1;->t(Lone/me/settings/multilang/LocaleViewModel;Lone/me/settings/multilang/LocaleViewModel$subscribeSystemLocaleChanges$1$receiver$1;)Lpkk;

    move-result-object v0

    return-object v0
.end method
