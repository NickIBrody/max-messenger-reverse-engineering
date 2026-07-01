.class public final Lgo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgo5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo5;

    invoke-direct {v0}, Lgo5;-><init>()V

    sput-object v0, Lgo5;->a:Lgo5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh0g;
    .locals 1

    new-instance v0, Libc;

    invoke-direct {v0}, Libc;-><init>()V

    return-object v0
.end method
