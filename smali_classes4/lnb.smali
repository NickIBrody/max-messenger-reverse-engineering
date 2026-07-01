.class public final Llnb;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Llnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llnb;

    invoke-direct {v0}, Llnb;-><init>()V

    sput-object v0, Llnb;->b:Llnb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ll95;
    .locals 1

    const-string v0, ":stickers/settings"

    invoke-virtual {p0, v0}, La4c;->g(Ljava/lang/String;)Ll95;

    move-result-object v0

    return-object v0
.end method
