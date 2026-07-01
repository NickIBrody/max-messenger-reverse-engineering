.class public final Lmef$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmef$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Lmef$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmef$a;

    invoke-direct {v0}, Lmef$a;-><init>()V

    sput-object v0, Lmef$a;->a:Lmef$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
