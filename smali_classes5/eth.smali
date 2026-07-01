.class public final Leth;
.super La4c;
.source "SourceFile"


# static fields
.field public static final b:Leth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leth;

    invoke-direct {v0}, Leth;-><init>()V

    sput-object v0, Leth;->b:Leth;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    invoke-virtual {p0}, La4c;->b()Lp95;

    move-result-object v0

    invoke-virtual {v0}, Lp95;->m()Z

    return-void
.end method
