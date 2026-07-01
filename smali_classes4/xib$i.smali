.class public abstract synthetic Lxib$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "i"
.end annotation


# static fields
.field public static final synthetic a:Ldl6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj14;->values()[Lj14;

    move-result-object v0

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lxib$i;->a:Ldl6;

    return-void
.end method
