.class public final Ly18$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly18;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly18$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly18$a;

    invoke-direct {v0}, Ly18$a;-><init>()V

    sput-object v0, Ly18$a;->a:Ly18$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
