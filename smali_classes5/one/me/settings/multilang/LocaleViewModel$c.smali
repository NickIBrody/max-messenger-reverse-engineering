.class public final Lone/me/settings/multilang/LocaleViewModel$c;
.super Lb4c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/multilang/LocaleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lone/me/settings/multilang/LocaleViewModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/settings/multilang/LocaleViewModel$c;

    invoke-direct {v0}, Lone/me/settings/multilang/LocaleViewModel$c;-><init>()V

    sput-object v0, Lone/me/settings/multilang/LocaleViewModel$c;->b:Lone/me/settings/multilang/LocaleViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-direct {p0, v0}, Lb4c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lone/me/settings/multilang/LocaleViewModel$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x42cdd653

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LocaleChangeReceived"

    return-object v0
.end method
